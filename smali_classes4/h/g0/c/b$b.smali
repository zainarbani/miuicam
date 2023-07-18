.class public Lh/g0/c/b$b;
.super Ljava/lang/Object;
.source "CustomTrigger.java"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/g0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/g0/c/b;


# direct methods
.method public constructor <init>(Lh/g0/c/b;)V
    .locals 0

    iput-object p1, p0, Lh/g0/c/b$b;->a:Lh/g0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lh/g0/c/b$b;->a:Lh/g0/c/b;

    invoke-static {p0}, Lh/g0/c/b;->o(Lh/g0/c/b;)Lh/g0/c/d;

    move-result-object p0

    invoke-virtual {p0}, Lh/g0/c/d;->c()Z

    move-result p0

    return p0
.end method
