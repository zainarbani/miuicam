.class public final synthetic Ld/l/v/e/l0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/e/l0/h;

.field public final synthetic b:Ld/l/v/e/k0/c/c/d;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/e/l0/h;Ld/l/v/e/k0/c/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/e/l0/a;->a:Ld/l/v/e/l0/h;

    iput-object p2, p0, Ld/l/v/e/l0/a;->b:Ld/l/v/e/k0/c/c/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/e/l0/a;->a:Ld/l/v/e/l0/h;

    iget-object p0, p0, Ld/l/v/e/l0/a;->b:Ld/l/v/e/k0/c/c/d;

    invoke-static {v0, p0}, Ld/l/v/e/l0/h;->V(Ld/l/v/e/l0/h;Ld/l/v/e/k0/c/c/d;)V

    return-void
.end method
