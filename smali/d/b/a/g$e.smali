.class public Ld/b/a/g$e;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/g;->s(Landroid/content/Context;ILjava/lang/String;)Ld/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/b/a/n<",
        "Ld/b/a/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Ld/b/a/g$e;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ld/b/a/g$e;->b:Landroid/content/Context;

    iput p3, p0, Ld/b/a/g$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/n<",
            "Ld/b/a/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/g$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/a/g$e;->b:Landroid/content/Context;

    :goto_0
    iget p0, p0, Ld/b/a/g$e;->c:I

    invoke-static {v0, p0}, Ld/b/a/g;->t(Landroid/content/Context;I)Ld/b/a/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/g$e;->a()Ld/b/a/n;

    move-result-object p0

    return-object p0
.end method
