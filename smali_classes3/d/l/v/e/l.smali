.class public final synthetic Ld/l/v/e/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/e/i0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/l/v/e/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/e/l;->a:Ld/l/v/e/i0;

    iput p2, p0, Ld/l/v/e/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/e/l;->a:Ld/l/v/e/i0;

    iget p0, p0, Ld/l/v/e/l;->b:I

    invoke-virtual {v0, p0}, Ld/l/v/e/i0;->k4(I)V

    return-void
.end method
