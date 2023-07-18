.class public Ld/c/a/d7/l0$a;
.super Ljava/lang/Object;
.source "TimerBurstManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/d7/l0;->W1(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/BaseModule;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ld/c/a/d7/l0;


# direct methods
.method public constructor <init>(Ld/c/a/d7/l0;Lcom/android/camera/module/BaseModule;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$module",
            "val$count",
            "val$repeatTimes",
            "val$mode"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/d7/l0$a;->e:Ld/c/a/d7/l0;

    iput-object p2, p0, Ld/c/a/d7/l0$a;->a:Lcom/android/camera/module/BaseModule;

    iput p3, p0, Ld/c/a/d7/l0$a;->b:I

    iput p4, p0, Ld/c/a/d7/l0$a;->c:I

    iput p5, p0, Ld/c/a/d7/l0$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/d7/l0$a;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->ie()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/d7/l0$a;->e:Ld/c/a/d7/l0;

    iget v1, p0, Ld/c/a/d7/l0$a;->b:I

    iget v2, p0, Ld/c/a/d7/l0$a;->c:I

    iget p0, p0, Ld/c/a/d7/l0$a;->d:I

    invoke-virtual {v0, v1, v2, p0}, Ld/c/a/d7/l0;->W1(III)V

    :cond_0
    return-void
.end method
