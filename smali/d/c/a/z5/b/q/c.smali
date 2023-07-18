.class public final synthetic Ld/c/a/z5/b/q/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld/c/a/z5/b/q/m;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/z5/b/q/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z5/b/q/c;->a:Ld/c/a/z5/b/q/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/b/q/c;->a:Ld/c/a/z5/b/q/m;

    check-cast p1, Ld/c/a/r6/g/x0;

    invoke-virtual {p0, p1}, Ld/c/a/z5/b/q/m;->Cm(Ld/c/a/r6/g/x0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
