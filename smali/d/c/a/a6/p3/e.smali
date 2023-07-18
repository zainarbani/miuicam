.class public final synthetic Ld/c/a/a6/p3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ld/c/a/a6/p3/l;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a6/p3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/p3/e;->a:Ld/c/a/a6/p3/l;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/p3/e;->a:Ld/c/a/a6/p3/l;

    invoke-virtual {p0, p1}, Ld/c/a/a6/p3/l;->n(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
