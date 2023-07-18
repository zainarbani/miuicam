.class public Lh/b/s/o;
.super Ljava/lang/Object;
.source "TargetVelocityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/s/o$c;,
        Lh/b/s/o$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/b/v/b;",
            "Lh/b/s/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/b/s/o;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lh/b/v/b;)Lh/b/s/o$b;
    .locals 2

    iget-object v0, p0, Lh/b/s/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/s/o$b;

    if-nez v0, :cond_0

    new-instance v0, Lh/b/s/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/s/o$b;-><init>(Lh/b/s/o$a;)V

    iget-object p0, p0, Lh/b/s/o;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Lh/b/c;Lh/b/v/b;D)V
    .locals 3

    invoke-direct {p0, p2}, Lh/b/s/o;->a(Lh/b/v/b;)Lh/b/s/o$b;

    move-result-object p0

    iget-object v0, p0, Lh/b/s/o$b;->a:Lh/b/x/i;

    const/4 v1, 0x1

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p3, v1, v2

    invoke-virtual {v0, v1}, Lh/b/x/i;->j([D)V

    iget-object p3, p0, Lh/b/s/o$b;->a:Lh/b/x/i;

    invoke-virtual {p3, v2}, Lh/b/x/i;->g(I)F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_0

    iget-object p0, p0, Lh/b/s/o$b;->b:Lh/b/s/o$c;

    invoke-virtual {p0, p1, p2}, Lh/b/s/o$c;->c(Lh/b/c;Lh/b/v/b;)V

    float-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lh/b/c;->B(Lh/b/v/b;D)V

    :cond_0
    return-void
.end method
