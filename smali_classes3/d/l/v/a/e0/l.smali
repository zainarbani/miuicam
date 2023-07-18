.class public final synthetic Ld/l/v/a/e0/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/a/e0/s;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/l/v/a/e0/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/a/e0/l;->a:Ld/l/v/a/e0/s;

    iput p2, p0, Ld/l/v/a/e0/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/a/e0/l;->a:Ld/l/v/a/e0/s;

    iget p0, p0, Ld/l/v/a/e0/l;->b:I

    invoke-virtual {v0, p0}, Ld/l/v/a/e0/s;->n(I)V

    return-void
.end method
