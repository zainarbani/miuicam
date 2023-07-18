.class public final synthetic Ld/c/a/i6/w7/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ld/c/a/i6/w7/a/g;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/w7/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/w7/a/b;->a:Ld/c/a/i6/w7/a/g;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/w7/a/b;->a:Ld/c/a/i6/w7/a/g;

    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/a/g;->g(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
