.class public Lh/y/h$c$a;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/y/h$c;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/y/h$c;


# direct methods
.method public constructor <init>(Lh/y/h$c;)V
    .locals 0

    iput-object p1, p0, Lh/y/h$c$a;->a:Lh/y/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lh/y/h$c$a;->a:Lh/y/h$c;

    iget-object p0, p0, Lh/y/h$c;->a:Lh/y/h;

    invoke-virtual {p0}, Lh/y/h;->E()V

    return-void
.end method
