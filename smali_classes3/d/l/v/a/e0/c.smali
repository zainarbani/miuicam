.class public final synthetic Ld/l/v/a/e0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/a/e0/m;

.field public final synthetic b:Ld/c/a/r6/g/s2;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/a/e0/m;Ld/c/a/r6/g/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/a/e0/c;->a:Ld/l/v/a/e0/m;

    iput-object p2, p0, Ld/l/v/a/e0/c;->b:Ld/c/a/r6/g/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/a/e0/c;->a:Ld/l/v/a/e0/m;

    iget-object p0, p0, Ld/l/v/a/e0/c;->b:Ld/c/a/r6/g/s2;

    invoke-virtual {v0, p0}, Ld/l/v/a/e0/m;->e(Ld/c/a/r6/g/s2;)V

    return-void
.end method
