import css from 'https://deno.land/x/aleph@v0.3.0-alpha.18/plugins/css.ts'
import type { Config } from 'https://deno.land/x/aleph@v0.3.0-alpha.18/types.ts'

export default (): Config => ({
  plugins: [
    css({
      postcss: { plugins: ['autoprefixer'] }
    })
  ]
})
