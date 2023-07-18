.class public Ld/l/o/e$a;
.super Ld/l/o/c$a;
.source "EglBase14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    invoke-direct {p0}, Ld/l/o/c$a;-><init>()V

    iput-object p1, p0, Ld/l/o/e$a;->a:Landroid/opengl/EGLContext;

    return-void
.end method

.method public static synthetic a(Ld/l/o/e$a;)Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/l/o/e$a;->a:Landroid/opengl/EGLContext;

    return-object p0
.end method
