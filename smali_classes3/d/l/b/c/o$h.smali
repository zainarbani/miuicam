.class public Ld/l/b/c/o$h;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/h;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "ScanDevicesResult"
    namespace = "DeviceBinding"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/b/c/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/o$h;->c:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ld/l/b/c/o$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/o$h;->c:Ld/l/h/a;

    iput-boolean p1, p0, Ld/l/b/c/o$h;->a:Z

    iput-object p2, p0, Ld/l/b/c/o$h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/l/b/c/o$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/o$h;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/o$h;->c:Ld/l/h/a;

    return-object p0
.end method

.method public c()Z
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/l/b/c/o$h;->a:Z

    return p0
.end method

.method public d(Ljava/util/List;)Ld/l/b/c/o$h;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/o$b;",
            ">;)",
            "Ld/l/b/c/o$h;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/b/c/o$h;->b:Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/l/b/c/o$h;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/o$h;->c:Ld/l/h/a;

    return-object p0
.end method

.method public f(Z)Ld/l/b/c/o$h;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/l/b/c/o$h;->a:Z

    return-object p0
.end method
