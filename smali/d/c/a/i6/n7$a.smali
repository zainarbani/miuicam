.class public Ld/c/a/i6/n7$a;
.super Ljava/lang/Object;
.source "VideoBase.java"

# interfaces
.implements Ld/c/a/j4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/n7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/n7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/n7$a;->a:Ld/c/a/i6/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/n7$a;->a:Ld/c/a/i6/n7;

    invoke-static {p0}, Ld/c/a/i6/n7;->ih(Ld/c/a/i6/n7;)V

    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/n7$a;->a:Ld/c/a/i6/n7;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->R4()V

    return-void
.end method
