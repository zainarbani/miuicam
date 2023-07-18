.class public Ld/c/a/i6/x7/b/w$a;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/x7/b/w;-><init>(Ld/c/b/a4;Ld/c/a/i6/x7/b/w$c;ZLandroid/os/Looper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ld/c/a/i6/x7/b/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/x7/b/w;


# direct methods
.method public constructor <init>(Ld/c/a/i6/x7/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/x7/b/w$a;->a:Ld/c/a/i6/x7/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observableEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ld/c/a/i6/x7/b/x;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/x7/b/w$a;->a:Ld/c/a/i6/x7/b/w;

    invoke-static {p0, p1}, Ld/c/a/i6/x7/b/w;->j(Ld/c/a/i6/x7/b/w;Lio/reactivex/ObservableEmitter;)Lio/reactivex/ObservableEmitter;

    return-void
.end method
