.class public Ld/c/a/i6/u7/e1$a;
.super Ljava/lang/Object;
.source "AiSceneManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/u7/e1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/u7/e1;


# direct methods
.method public constructor <init>(Ld/c/a/i6/u7/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/u7/e1$a;->a:Ld/c/a/i6/u7/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/u7/e1$a;->a:Ld/c/a/i6/u7/e1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/c/a/i6/u7/e1;->b(IZ)V

    iget-object p0, p0, Ld/c/a/i6/u7/e1$a;->a:Ld/c/a/i6/u7/e1;

    invoke-static {p0, v2}, Ld/c/a/i6/u7/e1;->a(Ld/c/a/i6/u7/e1;Z)Z

    return-void
.end method
