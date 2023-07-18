.class public final synthetic Ld/l/t/a/b/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ld/l/t/a/b/j3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/l/t/a/b/j3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/a/b/f1;->a:Ld/l/t/a/b/j3;

    iput-object p2, p0, Ld/l/t/a/b/f1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/l/t/a/b/f1;->a:Ld/l/t/a/b/j3;

    iget-object p0, p0, Ld/l/t/a/b/f1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ld/l/t/a/b/j3;->yj(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
