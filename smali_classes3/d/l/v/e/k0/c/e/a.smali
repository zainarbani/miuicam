.class public final synthetic Ld/l/v/e/k0/c/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/l/v/e/k0/c/e/e;

.field public final synthetic b:Ld/l/v/e/k0/c/c/e;

.field public final synthetic c:Ld/l/v/e/k0/c/e/i;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/e/k0/c/e/e;Ld/l/v/e/k0/c/c/e;Ld/l/v/e/k0/c/e/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/e/k0/c/e/a;->a:Ld/l/v/e/k0/c/e/e;

    iput-object p2, p0, Ld/l/v/e/k0/c/e/a;->b:Ld/l/v/e/k0/c/c/e;

    iput-object p3, p0, Ld/l/v/e/k0/c/e/a;->c:Ld/l/v/e/k0/c/e/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/l/v/e/k0/c/e/a;->a:Ld/l/v/e/k0/c/e/e;

    iget-object v1, p0, Ld/l/v/e/k0/c/e/a;->b:Ld/l/v/e/k0/c/c/e;

    iget-object p0, p0, Ld/l/v/e/k0/c/e/a;->c:Ld/l/v/e/k0/c/e/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Ld/l/v/e/k0/c/e/e;->b(Ld/l/v/e/k0/c/e/e;Ld/l/v/e/k0/c/c/e;Ld/l/v/e/k0/c/e/i;Ljava/lang/String;)V

    return-void
.end method
