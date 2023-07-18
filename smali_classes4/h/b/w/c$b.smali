.class public Lh/b/w/c$b;
.super Ljava/lang/Object;
.source "TintDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/w/c;->v(Landroid/view/View;)Lh/b/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lh/b/w/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh/b/w/c;)V
    .locals 0

    iput-object p1, p0, Lh/b/w/c$b;->a:Landroid/view/View;

    iput-object p2, p0, Lh/b/w/c$b;->b:Lh/b/w/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/b/w/c$b;->a:Landroid/view/View;

    iget-object p0, p0, Lh/b/w/c$b;->b:Lh/b/w/c;

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
