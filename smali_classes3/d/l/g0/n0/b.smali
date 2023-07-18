.class public final synthetic Ld/l/g0/n0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/g0/n0/k;

.field public final synthetic b:I

.field public final synthetic c:Landroid/opengl/EGLContext;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Ld/l/g0/n0/k;ILandroid/opengl/EGLContext;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/n0/b;->a:Ld/l/g0/n0/k;

    iput p2, p0, Ld/l/g0/n0/b;->b:I

    iput-object p3, p0, Ld/l/g0/n0/b;->c:Landroid/opengl/EGLContext;

    iput-object p4, p0, Ld/l/g0/n0/b;->d:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/l/g0/n0/b;->a:Ld/l/g0/n0/k;

    iget v1, p0, Ld/l/g0/n0/b;->b:I

    iget-object v2, p0, Ld/l/g0/n0/b;->c:Landroid/opengl/EGLContext;

    iget-object p0, p0, Ld/l/g0/n0/b;->d:[I

    invoke-virtual {v0, v1, v2, p0}, Ld/l/g0/n0/k;->e(ILandroid/opengl/EGLContext;[I)V

    return-void
.end method
