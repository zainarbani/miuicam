.class public final synthetic Ld/c/a/i6/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/BaseModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/w;->a:Lcom/android/camera/module/BaseModule;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/w;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->sf(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
