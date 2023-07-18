.class public Ld/l/t/g/b/f0$a;
.super Ljava/lang/Object;
.source "VPWorkspaceItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/t/g/b/f0;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/t/g/b/f0;


# direct methods
.method public constructor <init>(Ld/l/t/g/b/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/g/b/f0$a;->a:Ld/l/t/g/b/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Ld/l/t/g/b/f0$a;->a:Ld/l/t/g/b/f0;

    invoke-static {p0}, Ld/l/t/g/b/f0;->a(Ld/l/t/g/b/f0;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->p(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
