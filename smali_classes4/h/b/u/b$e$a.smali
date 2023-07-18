.class public Lh/b/u/b$e$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/u/b$e;-><init>(Lh/b/u/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/u/b$e;


# direct methods
.method public constructor <init>(Lh/b/u/b$e;)V
    .locals 0

    iput-object p1, p0, Lh/b/u/b$e$a;->a:Lh/b/u/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p0, p0, Lh/b/u/b$e$a;->a:Lh/b/u/b$e;

    iget-object p0, p0, Lh/b/u/b$c;->a:Lh/b/u/b$a;

    invoke-virtual {p0}, Lh/b/u/b$a;->a()V

    return-void
.end method
