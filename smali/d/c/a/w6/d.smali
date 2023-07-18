.class public final synthetic Ld/c/a/w6/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ld/c/a/w6/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/w6/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/w6/d;->a:Ld/c/a/w6/f;

    iput-boolean p2, p0, Ld/c/a/w6/d;->b:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/w6/d;->a:Ld/c/a/w6/f;

    iget-boolean p0, p0, Ld/c/a/w6/d;->b:Z

    invoke-virtual {v0, p0, p1}, Ld/c/a/w6/f;->g(ZLio/reactivex/ObservableEmitter;)V

    return-void
.end method
