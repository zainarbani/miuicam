.class public Lh/c/d/q/e$a;
.super Lh/b/t/b;
.source "FloatingSwitcherAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/d/q/e;->m(ILjava/lang/Runnable;)Lh/b/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lh/b/p/a;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lh/b/p/a;)V
    .locals 0

    iput-object p1, p0, Lh/c/d/q/e$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lh/c/d/q/e$a;->b:Lh/b/p/a;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lh/b/t/b;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/c/d/q/e$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lh/c/d/q/e$a;->b:Lh/b/p/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/b/t/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lh/b/p/a;->k([Lh/b/t/b;)Lh/b/p/a;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/c/d/q/e$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lh/c/d/q/e$a;->b:Lh/b/p/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/b/t/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lh/b/p/a;->k([Lh/b/t/b;)Lh/b/p/a;

    return-void
.end method
