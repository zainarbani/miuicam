.class public final synthetic Ld/c/a/p7/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/util/Range;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/p7/c;->a:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/p7/c;->a:Landroid/util/Range;

    check-cast p1, Ld/c/a/r6/g/o3/a;

    invoke-static {p0, p1}, Ld/c/a/p7/s;->z3(Landroid/util/Range;Ld/c/a/r6/g/o3/a;)V

    return-void
.end method
