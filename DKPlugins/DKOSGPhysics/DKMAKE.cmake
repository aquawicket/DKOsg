IF(LINUX)
	RETURN()
ENDIF()
IF(ANDROID)
	RETURN()
ENDIF()

DKDEPEND(osgbullet)
DKDEPEND(DKOSGModel)
###osgWorks
DKDEPEND(osgworks osgwControls)
DKDEPEND(osgworks osgwMx)
DKDEPEND(osgworks osgwQuery)
DKDEPEND(osgworks osgwTools)
DKDEPEND(osgworks osgdb_osgobjects)
DKDEPEND(osgworks osgdb_osgwTools)
DKDEPEND(osgworks osgdb_skeleton)
##bullet
DKDEPEND(bullet BulletCollision)
DKDEPEND(bullet BulletDynamics)
DKDEPEND(bullet BulletSoftBody)
DKDEPEND(bullet LinearMath)
#DKDEPEND(bullet BulletMultiThreaded)  ##  BROKEN
#DKDEPEND(bullet MiniCL)  ##  BROKEN
##osgBullet
DKDEPEND(osgbullet osgbCollision)
DKDEPEND(osgbullet osgbDynamics)	
DKDEPEND(osgbullet osgbInteraction)
DKDEPEND(osgbullet osgdb_osgbdynamics)
DKDEPEND(osgbullet osgdb_sgb)

DKPLUGIN(DKOSGPhysics)
