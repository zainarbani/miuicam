.class public Lh/m/d/d$f;
.super Ljava/lang/Object;
.source "CheckWidgetDrawableAnims.java"

# interfaces
.implements Lh/b/u/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/d/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/m/d/d;


# direct methods
.method public constructor <init>(Lh/m/d/d;)V
    .locals 0

    iput-object p1, p0, Lh/m/d/d$f;->a:Lh/m/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/u/c;FF)V
    .locals 0

    iget-object p0, p0, Lh/m/d/d$f;->a:Lh/m/d/d;

    invoke-static {p0}, Lh/m/d/d;->a(Lh/m/d/d;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    return-void
.end method
