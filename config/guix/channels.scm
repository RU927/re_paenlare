(cons*  (channel
          (name 'guix)
          (url "https://git.savannah.gnu.org/git/guix.git")
          (commit
            "c36d4760c6a32864c10809b996e1c093928a3653")
          (introduction
            (make-channel-introduction
              "9edb3f66fd807b096b48283debdcddccfea34bad"
              (openpgp-fingerprint
                "BBB0 2DDF 2CEA F6A8 0D1D  E643 A2A0 6DF2 A33A 54FA"))))
        ;; (channel
        ;;   (name 'nonguix)
        ;;   (url "https://gitlab.com/nonguix/nonguix")
        ;;   ;; (commit
        ;;   ;;   "e662a42388490a2736276c2051aaf5cd3693a1cc")
        ;;   (introduction
        ;;   (make-channel-introduction
        ;;     "897c1a470da759236cc11798f4e0a5f7d4d59fbc"
        ;;   (openpgp-fingerprint
        ;;      "2A39 3FFF 68F4 EF7A 3D29  12AF 6F51 20A0 22FB B2D5"))))
        %default-channels)
