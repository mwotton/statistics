import           Test.Framework      (defaultMain)
import qualified Tests.Correlation   as Correlation
import qualified Tests.Distribution  as Distribution
import qualified Tests.Function      as Function
import qualified Tests.KDE           as KDE
import qualified Tests.Matrix        as Matrix
import qualified Tests.NonParametric as NonParametric
import qualified Tests.Regression    as Regression
import qualified Tests.Transform     as Transform


main2 :: IO ()
main2 = defaultMain [ Distribution.tests
                   , Function.tests
                   , KDE.tests
                   , Matrix.tests
                   , NonParametric.tests
                   , Transform.tests
                   , Correlation.tests
                   , Regression.tests
                   ]

main = defaultMain [Regression.tests]
