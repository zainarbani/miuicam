.class public Ld/c/a/s5/d/b;
.super Lorg/greenrobot/greendao/AbstractDaoSession;
.source "DaoSession.java"


# instance fields
.field private final a:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final b:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final c:Lcom/android/camera/db/greendao/SaveTaskDao;

.field private final d:Lcom/android/camera/db/greendao/InnerTaskDao;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "type",
            "daoConfigMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/Database;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    const-class p1, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/s5/d/b;->a:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v0, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p3}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p3

    iput-object p3, p0, Ld/c/a/s5/d/b;->b:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p3, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    new-instance p2, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-direct {p2, p1, p0}, Lcom/android/camera/db/greendao/SaveTaskDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Ld/c/a/s5/d/b;)V

    iput-object p2, p0, Ld/c/a/s5/d/b;->c:Lcom/android/camera/db/greendao/SaveTaskDao;

    new-instance p1, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-direct {p1, p3, p0}, Lcom/android/camera/db/greendao/InnerTaskDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Ld/c/a/s5/d/b;)V

    iput-object p1, p0, Ld/c/a/s5/d/b;->d:Lcom/android/camera/db/greendao/InnerTaskDao;

    const-class p3, Ld/c/a/s5/c/b;

    invoke-virtual {p0, p3, p2}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class p2, Ld/c/a/s5/c/a;

    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/s5/d/b;->a:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object p0, p0, Ld/c/a/s5/d/b;->b:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    return-void
.end method

.method public b()Lcom/android/camera/db/greendao/InnerTaskDao;
    .locals 0

    iget-object p0, p0, Ld/c/a/s5/d/b;->d:Lcom/android/camera/db/greendao/InnerTaskDao;

    return-object p0
.end method

.method public c()Lcom/android/camera/db/greendao/SaveTaskDao;
    .locals 0

    iget-object p0, p0, Ld/c/a/s5/d/b;->c:Lcom/android/camera/db/greendao/SaveTaskDao;

    return-object p0
.end method
