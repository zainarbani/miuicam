.class public final synthetic Ld/l/f/i/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/l/f/i/l;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/l;->a:Z

    check-cast p1, Ld/l/f/i/p$a;

    check-cast p2, Ld/l/f/i/p$a;

    invoke-static {p0, p1, p2}, Ld/l/f/i/e0;->C0(ZLd/l/f/i/p$a;Ld/l/f/i/p$a;)Ld/l/f/i/p$a;

    move-result-object p0

    return-object p0
.end method
