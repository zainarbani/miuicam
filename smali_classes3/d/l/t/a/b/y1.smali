.class public final synthetic Ld/l/t/a/b/y1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ld/l/t/a/b/j3;


# direct methods
.method public synthetic constructor <init>(Ld/l/t/a/b/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/a/b/y1;->a:Ld/l/t/a/b/j3;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/l/t/a/b/y1;->a:Ld/l/t/a/b/j3;

    invoke-virtual {p0, p1}, Ld/l/t/a/b/j3;->gk(Lio/reactivex/SingleEmitter;)V

    return-void
.end method
