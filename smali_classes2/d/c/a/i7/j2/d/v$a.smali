.class public Ld/c/a/i7/j2/d/v$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraFocusPaintEvAdjust.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/j2/d/v;->s(ZLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i7/j2/d/v;


# direct methods
.method public constructor <init>(Ld/c/a/i7/j2/d/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/j2/d/v$a;->a:Ld/c/a/i7/j2/d/v;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/j2/d/v$a;->a:Ld/c/a/i7/j2/d/v;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/c/a/i7/j2/d/v;->a(Ld/c/a/i7/j2/d/v;Z)Z

    return-void
.end method
