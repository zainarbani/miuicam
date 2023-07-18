.class public Lmiuix/nestedheader/widget/NestedHeaderLayout$b;
.super Lh/b/t/b;
.source "NestedHeaderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iput-object p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p1}, Lh/b/t/c;->d()I

    move-result p1

    invoke-static {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V

    :cond_0
    return-void
.end method
