.class public final synthetic Ld/l/g0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/g0/e0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/l/g0/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/b;->a:Ld/l/g0/e0;

    iput p2, p0, Ld/l/g0/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/b;->a:Ld/l/g0/e0;

    iget p0, p0, Ld/l/g0/b;->b:I

    invoke-virtual {v0, p0}, Ld/l/g0/e0;->S0(I)V

    return-void
.end method
