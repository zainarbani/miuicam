.class public final synthetic Ld/c/a/i7/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i7/z1;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i7/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/n0;->a:Ld/c/a/i7/z1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Ld/c/a/i7/n0;->a:Ld/c/a/i7/z1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ld/c/a/i7/z1;->d(Ld/c/a/i7/z1;J)V

    return-void
.end method
