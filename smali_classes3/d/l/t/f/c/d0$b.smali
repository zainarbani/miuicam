.class public Ld/l/t/f/c/d0$b;
.super Ljava/lang/Object;
.source "VVWorkspaceItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/t/f/c/d0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/t/f/c/d0;


# direct methods
.method public constructor <init>(Ld/l/t/f/c/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/f/c/d0$b;->a:Ld/l/t/f/c/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Ld/l/t/f/c/d0$b;->a:Ld/l/t/f/c/d0;

    iget-object p0, p0, Ld/l/t/f/c/d0;->l:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->p(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
