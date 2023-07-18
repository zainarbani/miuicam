.class public final synthetic Ld/c/a/w6/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/w6/f;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/w6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/w6/a;->a:Ld/c/a/w6/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/w6/a;->a:Ld/c/a/w6/f;

    invoke-virtual {p0, p1}, Ld/c/a/w6/f;->i(Ljava/lang/Object;)V

    return-void
.end method
