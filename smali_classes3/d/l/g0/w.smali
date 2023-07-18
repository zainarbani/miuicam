.class public final synthetic Ld/l/g0/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/g0/e0;

.field public final synthetic b:Ld/l/g0/r0/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/l/g0/e0;Ld/l/g0/r0/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/w;->a:Ld/l/g0/e0;

    iput-object p2, p0, Ld/l/g0/w;->b:Ld/l/g0/r0/p;

    iput p3, p0, Ld/l/g0/w;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/l/g0/w;->a:Ld/l/g0/e0;

    iget-object v1, p0, Ld/l/g0/w;->b:Ld/l/g0/r0/p;

    iget p0, p0, Ld/l/g0/w;->c:I

    invoke-virtual {v0, v1, p0}, Ld/l/g0/e0;->M0(Ld/l/g0/r0/p;I)V

    return-void
.end method
