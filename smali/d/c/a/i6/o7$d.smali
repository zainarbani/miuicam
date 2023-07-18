.class public Ld/c/a/i6/o7$d;
.super Ljava/lang/Object;
.source "VideoModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/o7;->Nk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/o7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/o7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/o7$d;->a:Ld/c/a/i6/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/o7$d;->a:Ld/c/a/i6/o7;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/o7;->B(I)Z

    return-void
.end method
