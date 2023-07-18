.class public final synthetic Ld/c/a/u6/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/android/camera/resource/BaseObservableRequest;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/resource/BaseObservableRequest;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u6/b;->a:Lcom/android/camera/resource/BaseObservableRequest;

    iput-object p2, p0, Ld/c/a/u6/b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/u6/b;->a:Lcom/android/camera/resource/BaseObservableRequest;

    iget-object p0, p0, Ld/c/a/u6/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/resource/BaseObservableRequest;->a(Ljava/lang/Class;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
