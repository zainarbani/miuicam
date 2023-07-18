.class public Lh/g0/c/b$f;
.super Lh/g0/c/d;
.source "CustomTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/g0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lh/g0/c/b;


# direct methods
.method private constructor <init>(Lh/g0/c/b;)V
    .locals 0

    iput-object p1, p0, Lh/g0/c/b$f;->a:Lh/g0/c/b;

    invoke-direct {p0}, Lh/g0/c/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/g0/c/b;Lh/g0/c/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/g0/c/b$f;-><init>(Lh/g0/c/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lh/g0/c/d;->a(II)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lh/g0/c/b$f;->a:Lh/g0/c/b;

    iget-object p1, p0, Lh/g0/c/b;->S:Lh/g0/c/b$i;

    invoke-virtual {p0, p1}, Lh/g0/c/b;->W0(Lh/g0/c/d;)V

    :cond_0
    return-void
.end method
