.class public final synthetic Ld/c/g/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/c/g/f0;


# direct methods
.method public synthetic constructor <init>(Ld/c/g/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/v;->a:Ld/c/g/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/g/v;->a:Ld/c/g/f0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/c/g/f0;->v(Ljava/lang/Integer;)V

    return-void
.end method
