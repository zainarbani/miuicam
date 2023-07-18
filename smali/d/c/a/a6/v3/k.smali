.class public final synthetic Ld/c/a/a6/v3/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ld/c/a/a6/v3/a0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a6/v3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/v3/k;->a:Ld/c/a/a6/v3/a0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/v3/k;->a:Ld/c/a/a6/v3/a0;

    invoke-virtual {p0, p1}, Ld/c/a/a6/v3/a0;->U(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
