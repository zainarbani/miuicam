.class public Ld/c/a/p6/b;
.super Lio/reactivex/Observable;
.source "RxDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/p6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RxDialog"


# instance fields
.field private final b:Lmiuix/appcompat/app/AlertDialog$b;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertDialog$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "okBtnStr"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Ld/c/a/p6/b;->b:Lmiuix/appcompat/app/AlertDialog$b;

    iput-object p2, p0, Ld/c/a/p6/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/c/a/p6/b$a;

    invoke-direct {v0, p1}, Ld/c/a/p6/b$a;-><init>(Lio/reactivex/Observer;)V

    iget-object v1, p0, Ld/c/a/p6/b;->b:Lmiuix/appcompat/app/AlertDialog$b;

    iget-object p0, p0, Ld/c/a/p6/b;->c:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$b;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
