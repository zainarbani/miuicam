.class public Lcom/android/camera/module/FunModule$d;
.super Ld/c/a/i6/w7/a/k;
.source "FunModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->te(Lcom/android/camera/module/loader/base/StartControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/android/camera/module/FunModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FunModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/FunModule$d;->k:Lcom/android/camera/module/FunModule;

    invoke-direct {p0}, Ld/c/a/i6/w7/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/g1;->impl2()Ld/c/a/r6/g/g1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/g1;->startShot()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
