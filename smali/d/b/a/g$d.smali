.class public Ld/b/a/g$d;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/o;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/g$d;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/b/a/g$d;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/g$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/n<",
            "Ld/b/a/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/g$d;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/b/a/g$d;->b:Ljava/lang/String;

    iget-object p0, p0, Ld/b/a/g$d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Ld/b/a/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/n;

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

    invoke-virtual {p0}, Ld/b/a/g$d;->a()Ld/b/a/n;

    move-result-object p0

    return-object p0
.end method
