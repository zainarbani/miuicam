.class public final synthetic Ld/l/v/c/c/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/c/c/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/l/v/c/c/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/c/c/d;->a:Ld/l/v/c/c/k;

    iput p2, p0, Ld/l/v/c/c/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/c/c/d;->a:Ld/l/v/c/c/k;

    iget p0, p0, Ld/l/v/c/c/d;->b:I

    invoke-virtual {v0, p0}, Ld/l/v/c/c/k;->q0(I)V

    return-void
.end method
