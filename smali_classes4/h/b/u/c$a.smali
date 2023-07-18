.class public Lh/b/u/c$a;
.super Lh/b/v/b;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/u/c;-><init>(Lh/b/v/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh/b/v/c;

.field public final synthetic c:Lh/b/u/c;


# direct methods
.method public constructor <init>(Lh/b/u/c;Ljava/lang/String;Lh/b/v/c;)V
    .locals 0

    iput-object p1, p0, Lh/b/u/c$a;->c:Lh/b/u/c;

    iput-object p3, p0, Lh/b/u/c$a;->b:Lh/b/v/c;

    invoke-direct {p0, p2}, Lh/b/v/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lh/b/u/c$a;->b:Lh/b/v/c;

    invoke-virtual {p0}, Lh/b/v/c;->a()F

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;F)V
    .locals 0

    iget-object p0, p0, Lh/b/u/c$a;->b:Lh/b/v/c;

    invoke-virtual {p0, p2}, Lh/b/v/c;->b(F)V

    return-void
.end method
