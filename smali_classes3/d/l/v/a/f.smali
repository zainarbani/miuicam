.class public final synthetic Ld/l/v/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ld/l/v/a/v;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/a/f;->a:Ld/l/v/a/v;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/l/v/a/f;->a:Ld/l/v/a/v;

    invoke-virtual {p0, p1}, Ld/l/v/a/v;->E(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
