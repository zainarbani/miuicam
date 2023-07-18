.class public Lh/b/u/b$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh/b/u/b;


# direct methods
.method public constructor <init>(Lh/b/u/b;)V
    .locals 0

    iput-object p1, p0, Lh/b/u/b$a;->a:Lh/b/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lh/b/u/b$a;->a:Lh/b/u/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lh/b/u/b;->b(Lh/b/u/b;J)J

    iget-object v0, p0, Lh/b/u/b$a;->a:Lh/b/u/b;

    invoke-static {v0}, Lh/b/u/b;->a(Lh/b/u/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lh/b/u/b;->c(Lh/b/u/b;J)V

    iget-object v0, p0, Lh/b/u/b$a;->a:Lh/b/u/b;

    invoke-static {v0}, Lh/b/u/b;->d(Lh/b/u/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lh/b/u/b$a;->a:Lh/b/u/b;

    invoke-static {p0}, Lh/b/u/b;->e(Lh/b/u/b;)Lh/b/u/b$c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/u/b$c;->c()V

    :cond_0
    return-void
.end method
