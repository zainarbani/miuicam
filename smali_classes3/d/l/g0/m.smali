.class public final synthetic Ld/l/g0/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/g0/e0;

.field public final synthetic b:Landroid/view/SurfaceHolder;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/l/g0/e0;Landroid/view/SurfaceHolder;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/m;->a:Ld/l/g0/e0;

    iput-object p2, p0, Ld/l/g0/m;->b:Landroid/view/SurfaceHolder;

    iput p3, p0, Ld/l/g0/m;->c:I

    iput p4, p0, Ld/l/g0/m;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/l/g0/m;->a:Ld/l/g0/e0;

    iget-object v1, p0, Ld/l/g0/m;->b:Landroid/view/SurfaceHolder;

    iget v2, p0, Ld/l/g0/m;->c:I

    iget p0, p0, Ld/l/g0/m;->d:I

    invoke-virtual {v0, v1, v2, p0}, Ld/l/g0/e0;->y0(Landroid/view/SurfaceHolder;II)V

    return-void
.end method
