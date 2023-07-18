.class public Lh/b/q/f$a;
.super Ljava/lang/Object;
.source "FolmeState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/q/f;->s1(Ljava/lang/Object;Lh/b/p/b;)Lh/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lh/b/p/b;

.field public final synthetic c:Lh/b/q/f;


# direct methods
.method public constructor <init>(Lh/b/q/f;Ljava/lang/Object;Lh/b/p/b;)V
    .locals 0

    iput-object p1, p0, Lh/b/q/f$a;->c:Lh/b/q/f;

    iput-object p2, p0, Lh/b/q/f$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lh/b/q/f$a;->b:Lh/b/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/q/f$a;->c:Lh/b/q/f;

    iget-object v1, p0, Lh/b/q/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh/b/q/f;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    iget-object v1, p0, Lh/b/q/f$a;->c:Lh/b/q/f;

    invoke-virtual {v1}, Lh/b/q/f;->getTarget()Lh/b/c;

    move-result-object v1

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FolmeState.setTo, state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v1, Lh/b/c;->d:Lh/b/s/d;

    iget-object v2, p0, Lh/b/q/f$a;->b:Lh/b/p/b;

    invoke-virtual {v1, v0, v2}, Lh/b/s/d;->p(Lh/b/q/a;Lh/b/p/b;)V

    iget-object p0, p0, Lh/b/q/f$a;->c:Lh/b/q/f;

    iget-object p0, p0, Lh/b/q/f;->b:Lh/b/q/m;

    invoke-virtual {p0, v0}, Lh/b/q/m;->q(Lh/b/q/a;)V

    return-void
.end method
