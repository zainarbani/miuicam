.class public final synthetic Ld/l/f/u/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/l/f/u/e$d$c;


# direct methods
.method public synthetic constructor <init>(Ld/l/f/u/e$d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/u/a;->a:Ld/l/f/u/e$d$c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/l/f/u/a;->a:Ld/l/f/u/e$d$c;

    check-cast p1, Ld/l/f/u/e$d$c;

    invoke-static {p0, p1}, Ld/l/f/u/e$d;->A(Ld/l/f/u/e$d$c;Ld/l/f/u/e$d$c;)Z

    move-result p0

    return p0
.end method
