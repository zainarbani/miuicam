.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;
.super Ljava/lang/Object;
.source "FragmentMimojiFuEdit.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/l/v/d/a/b;ZII)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "isThumbnil",
            "row",
            "column"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a9()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ld/l/v/d/a/b;->f()Ld/l/v/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/v/d/a/a;->m()[Ld/l/v/d/a/a$a;

    move-result-object v0

    aget-object p3, v0, p3

    invoke-virtual {p3}, Ld/l/v/d/a/a$a;->b()Ld/l/v/d/b/a/a/l/b$d;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ld/l/v/d/a/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/v/d/b/a/a/i;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i6(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ld/l/v/d/b/a/a/i;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i6(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ld/l/v/d/b/a/a/i;

    move-result-object p2

    invoke-virtual {p2}, Ld/l/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ld/l/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p2, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->n6(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Ld/l/v/d/b/a/a/i;)Ld/l/v/d/b/a/a/i;

    invoke-static {}, Ld/l/v/d/d/x;->u()Ld/l/v/d/d/x;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Ld/l/v/d/d/x;->g0(Ld/l/v/d/b/a/a/l/b$d;Ld/l/v/d/b/a/a/i;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p3}, Ld/l/v/d/b/a/a/l/b;->a(Ld/l/v/d/b/a/a/l/b$d;)Ld/l/v/d/b/a/a/l/b$c;

    move-result-object p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Ld/l/v/d/a/b;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/l/v/d/b/a/a/g;

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w6(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ld/l/v/d/b/a/a/g;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w6(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ld/l/v/d/b/a/a/g;

    move-result-object p4

    invoke-virtual {p4, p3}, Ld/l/v/d/b/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->C6(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ld/l/v/d/a/b;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->C6(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ld/l/v/d/a/b;

    move-result-object p4

    invoke-virtual {p4}, Ld/l/v/d/a/b;->g()I

    move-result p4

    invoke-virtual {p1}, Ld/l/v/d/a/b;->g()I

    move-result v2

    if-ne p4, v2, :cond_5

    return v0

    :cond_5
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4, p3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->z6(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Ld/l/v/d/b/a/a/g;)Ld/l/v/d/b/a/a/g;

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Q6(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Ld/l/v/d/a/b;)Ld/l/v/d/a/b;

    invoke-static {}, Ld/l/v/d/d/x;->u()Ld/l/v/d/d/x;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ld/l/v/d/d/x;->a0(Ld/l/v/d/b/a/a/l/b$c;Ld/l/v/d/b/a/a/g;)V

    sget-object p4, Ld/l/v/d/b/a/a/l/b$c;->a:Ld/l/v/d/b/a/a/l/b$c;

    if-ne p2, p4, :cond_6

    invoke-static {}, Ld/l/v/d/d/x;->u()Ld/l/v/d/d/x;

    move-result-object p2

    sget-object p4, Ld/l/v/d/b/a/a/l/b$c;->e:Ld/l/v/d/b/a/a/l/b$c;

    invoke-virtual {p2, p4, p3}, Ld/l/v/d/d/x;->a0(Ld/l/v/d/b/a/a/l/b$c;Ld/l/v/d/b/a/a/g;)V

    invoke-static {}, Ld/l/v/d/d/x;->u()Ld/l/v/d/d/x;

    move-result-object p2

    sget-object p4, Ld/l/v/d/b/a/a/l/b$c;->c:Ld/l/v/d/b/a/a/l/b$c;

    invoke-virtual {p2, p4, p3}, Ld/l/v/d/d/x;->a0(Ld/l/v/d/b/a/a/l/b$c;Ld/l/v/d/b/a/a/g;)V

    :cond_6
    invoke-virtual {p1}, Ld/l/v/d/a/b;->f()Ld/l/v/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/v/d/a/a;->m()[Ld/l/v/d/a/a$a;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ld/l/v/d/a/a$a;->b()Ld/l/v/d/b/a/a/l/b$d;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p2, v1, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Z4(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;ILd/l/v/d/b/a/a/l/b$d;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g6(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Z)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->V6(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)I

    move-result p1

    const/16 p2, 0xcb

    if-ne p1, p2, :cond_7

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->J1(I)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->J1(I)V

    :goto_1
    return v0
.end method
